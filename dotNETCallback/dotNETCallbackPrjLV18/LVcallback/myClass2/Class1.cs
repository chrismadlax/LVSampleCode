using System;

//定義域名供LabVIEW識別
namespace BLECallbackDemo
{
    // 定義事件參數型別
    public class BLEDataEventArgs : EventArgs
    {
        public string Data { get; }

        public BLEDataEventArgs(string data)
        {
            Data = data;
        }
    }

    // 定義 BLE 管理類別
    public class BLEManager
    {
        //宣告事件供外部語言訂閱
        public event EventHandler<BLEDataEventArgs> DataReceived;

        //模擬接收行為
        public void SimulateReceive(string data)
        {
            OnDataReceived(new BLEDataEventArgs(data));
        }
        
        //觸發callback事件
        protected virtual void OnDataReceived(BLEDataEventArgs e)
        {
            DataReceived?.Invoke(this, e);
        }
    }
}

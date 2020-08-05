package ${packageName}

import com.millet.mylibrary.mvvm.vm.BaseViewModel
import com.millet.mylibrary.net.Api
import kotlinx.coroutines.*

public class ${viewModel} : BaseViewModel() {

	public fun getNetInfo() {
	        launchUI({
	            val it = withContext(Dispatchers.IO) {
	                // Api.apiInstance.updateUserInfo()
	            }
	            if (it.code == 0) {
	                
	            } else {
	                mToast?.value = it.msg
	            }
	        })
	    }

}
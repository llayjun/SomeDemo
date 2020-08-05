package ${packageName}

import android.os.Bundle

import com.millet.mylibrary.mvvm.BaseBvmActivity


public class ${activityClass} : BaseBvmActivity<${viewModel}, ${activityBinding}>() {

    override fun initData(savedInstanceState: Bundle?) {
        mDataBinding.viewModel = mViewModel
    }

    override fun initView(savedInstanceState: Bundle?) {

    }

    override fun loadData(savedInstanceState: Bundle?) {

    }

    override fun getLayoutId(): Int = R.layout.${layoutName}

    override fun createViewModel(): ${viewModel} = ${viewModel}()

}

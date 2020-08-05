package ${packageName}

import android.os.Bundle
import com.millet.mylibrary.mvvm.BaseBindingActivity


public class ${activityClass} : BaseBindingActivity<${activityBinding}>() {

    override fun initData(savedInstanceState: Bundle?) {

    }

    override fun initView(savedInstanceState: Bundle?) {

    }

    override fun loadData(savedInstanceState: Bundle?) {

    }

    override fun getLayoutId(): Int = R.layout.${layoutName}

}

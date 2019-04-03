package ${kotlinEscapedPackageName}

import android.content.Context
import android.util.AttributeSet
import android.view.View

/**
 * TODO: document your custom view class.
 */
class ${viewClass} : View {
    constructor(context: Context) : super(context) {
        init(null, 0)
    }

    constructor(context: Context, attrs: AttributeSet) : super(context, attrs) {
        init(attrs, 0)
    }

    constructor(context: Context, attrs: AttributeSet, defStyle: Int) : super(context, attrs, defStyle) {
        init(attrs, defStyle)
    }

    private fun init(attrs: AttributeSet?, defStyle: Int) {
        
    }
}

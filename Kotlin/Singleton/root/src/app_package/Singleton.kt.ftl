package ${kotlinEscapedPackageName}

/**
 * TODO: document your custom singleton class.
 */

class ${className} private constructor() {
    companion object {
        val instance: ${className} by lazy(mode = LazyThreadSafetyMode.SYNCHRONIZED) {
            ${className}()
        }
    }
    
}
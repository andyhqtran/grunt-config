module.exports =
  img:
    expand: true
    cwd: '<%= srcPath %>/img'
    src: ['*']
    dest: '<%= assetsPath %>/img'
    flatten: true
    filter: 'isFile'

  font:
    expand: true
    cwd: '<%= srcPath %>/font'
    src: ['*']
    dest: '<%= assetsPath %>/font'
    flatten: true
    filter: 'isFile'

  css:
    expand: true
    cwd: '<%= srcPath %>/css'
    src: ['*']
    dest: '<%= assetsPath %>/css'
    flatten: true
    filter: 'isFile'

  js:
    expand: true
    cwd: '<%= srcPath %>/js'
    src: ['*']
    dest: '<%= assetsPath %>/js'
    flatten: true
    filter: 'isFile'
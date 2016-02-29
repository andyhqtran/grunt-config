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
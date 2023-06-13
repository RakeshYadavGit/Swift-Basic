protocol Playable{
  func play()
}

protocol Recordable{
  func record()
}

protocol AudioPlayer: Playable, Recordable{
  func pause()
}

class MusicPlayer: AudioPlayer{
  func play(){
    print("Music is playing...")
  }

  func record(){
    print("Recording music...")
  }

  func pause(){
    print("Music is pause")
  }
}

class VideoPlayer: Playable, Recordable{
  func play(){
    print("Video is playing...")
  }
  func record(){
    print("Video is recording...")
  }
}

let musicPlayer = MusicPlayer()
let videoPlayer = VideoPlayer()

musicPlayer.play()
musicPlayer.record()
musicPlayer.pause()

videoPlayer.play()
videoPlayer.record()
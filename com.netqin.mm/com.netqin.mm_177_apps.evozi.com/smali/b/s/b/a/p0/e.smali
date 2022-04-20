.class public final Lb/s/b/a/p0/e;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/p0/e$b;,
        Lb/s/b/a/p0/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lb/s/b/a/p0/e$b;

.field public final c:Lb/s/b/a/p0/e$c;

.field public d:Lb/s/b/a/p0/c;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/p0/e$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/s/b/a/p0/e;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lb/s/b/a/p0/e;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lb/s/b/a/p0/e;->c:Lb/s/b/a/p0/e$c;

    .line 5
    new-instance p1, Lb/s/b/a/p0/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/s/b/a/p0/e$b;-><init>(Lb/s/b/a/p0/e;Lb/s/b/a/p0/e$a;)V

    iput-object p1, p0, Lb/s/b/a/p0/e;->b:Lb/s/b/a/p0/e$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lb/s/b/a/p0/e;->e:I

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/p0/e;F)F
    .locals 0

    .line 4
    iput p1, p0, Lb/s/b/a/p0/e;->g:F

    return p1
.end method

.method public static a(Lb/s/b/a/p0/c;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    iget v1, p0, Lb/s/b/a/p0/c;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x25

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unidentified audio usage: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 23
    :pswitch_1
    sget p0, Lb/s/b/a/a1/d0;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 24
    :pswitch_2
    iget p0, p0, Lb/s/b/a/p0/c;->a:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 25
    invoke-static {v3, p0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lb/s/b/a/p0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/p0/e;->e:I

    return p0
.end method

.method public static synthetic a(Lb/s/b/a/p0/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lb/s/b/a/p0/e;->e:I

    return p1
.end method

.method public static synthetic a(Lb/s/b/a/p0/e;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lb/s/b/a/p0/e;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lb/s/b/a/p0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lb/s/b/a/p0/e;)Lb/s/b/a/p0/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/p0/e;->c:Lb/s/b/a/p0/e$c;

    return-object p0
.end method

.method public static synthetic d(Lb/s/b/a/p0/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/p0/e;->g:F

    return p0
.end method


# virtual methods
.method public a(Lb/s/b/a/p0/c;ZI)I
    .locals 2

    .line 5
    iget-object v0, p0, Lb/s/b/a/p0/e;->d:Lb/s/b/a/p0/c;

    invoke-static {v0, p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 6
    iput-object p1, p0, Lb/s/b/a/p0/e;->d:Lb/s/b/a/p0/c;

    .line 7
    invoke-static {p1}, Lb/s/b/a/p0/e;->a(Lb/s/b/a/p0/c;)I

    move-result p1

    iput p1, p0, Lb/s/b/a/p0/e;->f:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 8
    invoke-static {p1, v0}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->f()I

    move-result p1

    return p1

    :cond_3
    if-ne p3, v1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lb/s/b/a/p0/e;->b(Z)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Lb/s/b/a/p0/e;->c(Z)I

    move-result p1

    :goto_2
    return p1
.end method

.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->a()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lb/s/b/a/p0/e;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lb/s/b/a/p0/e;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 15
    iget v0, p0, Lb/s/b/a/p0/e;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/s/b/a/p0/e;->e:I

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lb/s/b/a/p0/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/s/b/a/p0/e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 17
    :cond_1
    sget p1, Lb/s/b/a/a1/d0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->c()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->b()V

    :goto_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lb/s/b/a/p0/e;->e:I

    :cond_3
    return-void
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/e;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb/s/b/a/p0/e;->b:Lb/s/b/a/p0/e$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/p0/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lb/s/b/a/p0/e;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 2
    iget v0, p0, Lb/s/b/a/p0/e;->g:F

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/p0/e;->a(Z)V

    return-void
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lb/s/b/a/p0/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lb/s/b/a/p0/e;->e:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lb/s/b/a/p0/e;->a(Z)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lb/s/b/a/p0/e;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->h()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput v0, p0, Lb/s/b/a/p0/e;->e:I

    .line 9
    :cond_4
    iget v0, p0, Lb/s/b/a/p0/e;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/e;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb/s/b/a/p0/e;->b:Lb/s/b/a/p0/e$b;

    iget-object v2, p0, Lb/s/b/a/p0/e;->d:Lb/s/b/a/p0/c;

    .line 2
    invoke-static {v2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/s/b/a/p0/c;

    iget v2, v2, Lb/s/b/a/p0/c;->c:I

    invoke-static {v2}, Lb/s/b/a/a1/d0;->d(I)I

    move-result v2

    iget v3, p0, Lb/s/b/a/p0/e;->f:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/s/b/a/p0/e;->i:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/p0/e;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lb/s/b/a/p0/e;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lb/s/b/a/p0/e;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lb/s/b/a/p0/e;->i()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lb/s/b/a/p0/e;->d:Lb/s/b/a/p0/c;

    .line 7
    invoke-static {v2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/s/b/a/p0/c;

    invoke-virtual {v2}, Lb/s/b/a/p0/c;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lb/s/b/a/p0/e;->b:Lb/s/b/a/p0/e$b;

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/p0/e;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb/s/b/a/p0/e;->i:Z

    .line 12
    :cond_2
    iget-object v0, p0, Lb/s/b/a/p0/e;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb/s/b/a/p0/e;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/e;->d:Lb/s/b/a/p0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lb/s/b/a/p0/c;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

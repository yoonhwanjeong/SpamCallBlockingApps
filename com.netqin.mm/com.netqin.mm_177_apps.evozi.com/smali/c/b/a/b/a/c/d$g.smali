.class public Lc/b/a/b/a/c/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/d;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/b/a/c/d;Lc/b/a/b/a/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/b/a/c/d$g;-><init>(Lc/b/a/b/a/c/d;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1, p2}, Lc/b/a/b/a/c/d;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v0, "InterActivityV2"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/d;->x()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/a/b/a/c/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InterActivityV2"

    invoke-virtual {p1, v0, p3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->d(Lc/b/a/b/a/c/d;)Lc/b/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->d(Lc/b/a/b/a/c/d;)Lc/b/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/b;->a()V

    :cond_0
    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {p1}, Lc/b/a/e/e/c;->g()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    invoke-virtual {p1}, Lc/b/a/b/h;->a()V

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->g(Lc/b/a/b/a/c/d;)Lc/b/a/b/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->b(Lc/b/a/b/a/c/d;)V

    :cond_2
    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->d(Lc/b/a/b/a/c/d;)Lc/b/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->d(Lc/b/a/b/a/c/d;)Lc/b/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {p1}, Lc/b/a/b/a/c/d;->d(Lc/b/a/b/a/c/d;)Lc/b/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/b;->b()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {v0, p1}, Lc/b/a/b/a/c/d;->a(Lc/b/a/b/a/c/d;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {v0}, Lc/b/a/b/a/c/d;->e(Lc/b/a/b/a/c/d;)Lc/b/a/b/a/c/d$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {v0}, Lc/b/a/b/a/c/d;->e(Lc/b/a/b/a/c/d;)Lc/b/a/b/a/c/d$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-boolean v0, v0, Lc/b/a/b/a/c/d;->I:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lc/b/a/b/a/c/d;->J:J

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-virtual {p1}, Lc/b/a/b/a/c/d;->t()V

    iget-object p1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/b/a/c/d$g;->a:Lc/b/a/b/a/c/d;

    invoke-static {v1}, Lc/b/a/b/a/c/d;->f(Lc/b/a/b/a/c/d;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivityV2"

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

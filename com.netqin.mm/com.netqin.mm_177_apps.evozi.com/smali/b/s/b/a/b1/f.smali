.class public final Lb/s/b/a/b1/f;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/b1/f$b;,
        Lb/s/b/a/b1/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lb/s/b/a/b1/f$b;

.field public final c:Lb/s/b/a/b1/f$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lb/s/b/a/b1/f;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lb/s/b/a/b1/f;->a:Landroid/view/WindowManager;

    .line 5
    :goto_0
    iget-object v1, p0, Lb/s/b/a/b1/f;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 6
    sget v1, Lb/s/b/a/a1/d0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lb/s/b/a/b1/f;->a(Landroid/content/Context;)Lb/s/b/a/b1/f$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lb/s/b/a/b1/f;->c:Lb/s/b/a/b1/f$a;

    .line 7
    invoke-static {}, Lb/s/b/a/b1/f$b;->f()Lb/s/b/a/b1/f$b;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/b1/f;->b:Lb/s/b/a/b1/f$b;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v0, p0, Lb/s/b/a/b1/f;->c:Lb/s/b/a/b1/f$a;

    .line 9
    iput-object v0, p0, Lb/s/b/a/b1/f;->b:Lb/s/b/a/b1/f$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lb/s/b/a/b1/f;->d:J

    .line 11
    iput-wide v0, p0, Lb/s/b/a/b1/f;->e:J

    return-void
.end method

.method public static a(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 31
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method public static synthetic a(Lb/s/b/a/b1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/b1/f;->c()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 6
    iget-boolean v2, p0, Lb/s/b/a/b1/f;->i:Z

    if-eqz v2, :cond_3

    .line 7
    iget-wide v2, p0, Lb/s/b/a/b1/f;->f:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 8
    iget-wide v2, p0, Lb/s/b/a/b1/f;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/s/b/a/b1/f;->l:J

    .line 9
    iget-wide v2, p0, Lb/s/b/a/b1/f;->h:J

    iput-wide v2, p0, Lb/s/b/a/b1/f;->g:J

    .line 10
    :cond_0
    iget-wide v2, p0, Lb/s/b/a/b1/f;->l:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 11
    iget-wide v4, p0, Lb/s/b/a/b1/f;->k:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 12
    iget-wide v2, p0, Lb/s/b/a/b1/f;->g:J

    add-long/2addr v2, v4

    .line 13
    invoke-virtual {p0, v2, v3, p3, p4}, Lb/s/b/a/b1/f;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iput-boolean v6, p0, Lb/s/b/a/b1/f;->i:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v4, p0, Lb/s/b/a/b1/f;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lb/s/b/a/b1/f;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v0, v1, p3, p4}, Lb/s/b/a/b1/f;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iput-boolean v6, p0, Lb/s/b/a/b1/f;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 18
    :goto_1
    iget-boolean v6, p0, Lb/s/b/a/b1/f;->i:Z

    if-nez v6, :cond_4

    .line 19
    iput-wide v0, p0, Lb/s/b/a/b1/f;->k:J

    .line 20
    iput-wide p3, p0, Lb/s/b/a/b1/f;->j:J

    const-wide/16 p3, 0x0

    .line 21
    iput-wide p3, p0, Lb/s/b/a/b1/f;->l:J

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lb/s/b/a/b1/f;->i:Z

    .line 23
    :cond_4
    iput-wide p1, p0, Lb/s/b/a/b1/f;->f:J

    .line 24
    iput-wide v2, p0, Lb/s/b/a/b1/f;->h:J

    .line 25
    iget-object p1, p0, Lb/s/b/a/b1/f;->b:Lb/s/b/a/b1/f$b;

    if-eqz p1, :cond_7

    iget-wide p2, p0, Lb/s/b/a/b1/f;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    iget-wide v6, p1, Lb/s/b/a/b1/f$b;->a:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    return-wide v4

    .line 27
    :cond_6
    iget-wide v8, p0, Lb/s/b/a/b1/f;->d:J

    invoke-static/range {v4 .. v9}, Lb/s/b/a/b1/f;->a(JJJ)J

    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lb/s/b/a/b1/f;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_7
    :goto_2
    return-wide v4
.end method

.method public final a(Landroid/content/Context;)Lb/s/b/a/b1/f$a;
    .locals 1

    const-string v0, "display"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lb/s/b/a/b1/f$a;

    invoke-direct {v0, p0, p1}, Lb/s/b/a/b1/f$a;-><init>(Lb/s/b/a/b1/f;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/b1/f;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/s/b/a/b1/f;->c:Lb/s/b/a/b1/f$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/s/b/a/b1/f$a;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/s/b/a/b1/f;->b:Lb/s/b/a/b1/f$b;

    invoke-virtual {v0}, Lb/s/b/a/b1/f$b;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/b1/f;->i:Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/b1/f;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/s/b/a/b1/f;->b:Lb/s/b/a/b1/f$b;

    invoke-virtual {v0}, Lb/s/b/a/b1/f$b;->a()V

    .line 4
    iget-object v0, p0, Lb/s/b/a/b1/f;->c:Lb/s/b/a/b1/f$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/s/b/a/b1/f$a;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/b1/f;->c()V

    :cond_1
    return-void
.end method

.method public final b(JJ)Z
    .locals 2

    .line 7
    iget-wide v0, p0, Lb/s/b/a/b1/f;->k:J

    sub-long/2addr p1, v0

    .line 8
    iget-wide v0, p0, Lb/s/b/a/b1/f;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/b1/f;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lb/s/b/a/b1/f;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Lb/s/b/a/b1/f;->e:J

    :cond_0
    return-void
.end method

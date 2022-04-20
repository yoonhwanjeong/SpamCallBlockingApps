.class public Lc/d/e/q/p0/j/q/b/e;
.super Ljava/lang/Object;
.source "InflaterConfigModule.java"


# static fields
.field public static b:I = 0x50102

.field public static c:I = 0x50122


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10120

    .line 2
    iput v0, p0, Lc/d/e/q/p0/j/q/b/e;->a:I

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    .line 1
    sget-object p1, Lc/d/e/q/p0/j/q/b/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BANNER_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "IMAGE_ONLY_PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "CARD_PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "MODAL_PORTRAIT"

    return-object p0

    .line 2
    :cond_4
    sget-object p1, Lc/d/e/q/p0/j/q/b/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return-object v0

    :cond_5
    const-string p0, "BANNER_LANDSCAPE"

    return-object p0

    :cond_6
    const-string p0, "IMAGE_ONLY_LANDSCAPE"

    return-object p0

    :cond_7
    const-string p0, "CARD_LANDSCAPE"

    return-object p0

    :cond_8
    const-string p0, "MODAL_LANDSCAPE"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public a(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 3

    .line 6
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    .line 8
    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x30

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p0, Lc/d/e/q/p0/j/q/b/e;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 16
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 17
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 18
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x30

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p0, Lc/d/e/q/p0/j/q/b/e;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 12
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x11

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    sget p1, Lc/d/e/q/p0/j/q/b/e;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 12
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3f666666    # 0.9f

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x11

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    sget p1, Lc/d/e/q/p0/j/q/b/e;->c:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 15
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x11

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    sget p1, Lc/d/e/q/p0/j/q/b/e;->b:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 12
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const v1, 0x3f19999a    # 0.6f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    .line 7
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x11

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    sget p1, Lc/d/e/q/p0/j/q/b/e;->b:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 15
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3dcccccd    # 0.1f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3f666666    # 0.9f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    .line 7
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x11

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    sget p1, Lc/d/e/q/p0/j/q/b/e;->b:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 15
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/util/DisplayMetrics;)Lc/d/e/q/p0/j/i;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/i;->n()Lc/d/e/q/p0/j/i$a;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Float;)Lc/d/e/q/p0/j/i$a;

    const/16 p1, 0x11

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    sget p1, Lc/d/e/q/p0/j/q/b/e;->b:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->d(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, -0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->f(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->e(Ljava/lang/Integer;)Lc/d/e/q/p0/j/i$a;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->c(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->a(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 12
    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/i$a;->b(Ljava/lang/Boolean;)Lc/d/e/q/p0/j/i$a;

    .line 13
    invoke-virtual {v0}, Lc/d/e/q/p0/j/i$a;->a()Lc/d/e/q/p0/j/i;

    move-result-object p1

    return-object p1
.end method

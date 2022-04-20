.class public Lk/d/g$a;
.super Lk/d/g;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lk/d/g;-><init>()V

    .line 7
    iput p1, p0, Lk/d/g;->c:F

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/d/g;-><init>()V

    .line 2
    iput p1, p0, Lk/d/g;->c:F

    .line 3
    iput p2, p0, Lk/d/g$a;->e:F

    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk/d/g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk/d/g$a;->e:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/d/g;->a:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d/g$a;->clone()Lk/d/g$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/d/g$a;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lk/d/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk/d/g$a;

    .line 4
    invoke-virtual {p0}, Lk/d/g;->c()F

    move-result v1

    iget v2, p0, Lk/d/g$a;->e:F

    invoke-direct {v0, v1, v2}, Lk/d/g$a;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/d/g$a;

    invoke-virtual {p0}, Lk/d/g;->c()F

    move-result v1

    invoke-direct {v0, v1}, Lk/d/g$a;-><init>(F)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lk/d/g;->e()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/d/g;->a(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-boolean v1, p0, Lk/d/g;->b:Z

    iput-boolean v1, v0, Lk/d/g;->b:Z

    return-object v0
.end method

.method public bridge synthetic clone()Lk/d/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/d/g$a;->clone()Lk/d/g$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk/d/g$a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lk/d/g$a;->e:F

    return v0
.end method

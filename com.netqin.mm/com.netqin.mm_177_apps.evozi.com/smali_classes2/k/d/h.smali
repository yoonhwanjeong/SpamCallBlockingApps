.class public Lk/d/h;
.super Ljava/lang/Object;
.source "KeyframeSet.java"

# interfaces
.implements Lk/d/i;


# instance fields
.field public a:I

.field public b:Lk/d/g;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk/d/n;


# direct methods
.method public varargs constructor <init>([Lk/d/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lk/d/h;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    iget v0, p0, Lk/d/h;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lk/d/h;->b:Lk/d/g;

    .line 6
    invoke-virtual {p1}, Lk/d/g;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lk/d/h;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([F)Lk/d/h;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lk/d/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Lk/d/g;->c(F)Lk/d/g;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget v2, p0, v3

    invoke-static {v0, v2}, Lk/d/g;->a(FF)Lk/d/g;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    aput-object v0, v1, v4

    .line 5
    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    goto :goto_1

    .line 6
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lk/d/g;->a(FF)Lk/d/g;

    move-result-object v2

    check-cast v2, Lk/d/g$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    aget v3, p0, v4

    invoke-static {v2, v3}, Lk/d/g;->a(FF)Lk/d/g;

    move-result-object v2

    check-cast v2, Lk/d/g$a;

    aput-object v2, v1, v4

    .line 8
    aget v2, p0, v4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    new-instance p0, Lk/d/e;

    invoke-direct {p0, v1}, Lk/d/e;-><init>([Lk/d/g$a;)V

    return-object p0
.end method


# virtual methods
.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/d/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lk/d/n;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lk/d/h;->e:Lk/d/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lk/d/h;->a:I

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/g;

    invoke-virtual {v0}, Lk/d/g;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

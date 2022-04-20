.class public Lk/d/e;
.super Lk/d/h;
.source "FloatKeyframeSet.java"

# interfaces
.implements Lk/d/i$a;


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public varargs constructor <init>([Lk/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/d/h;-><init>([Lk/d/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/d/e;->i:Z

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lk/d/h;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lk/d/e;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lk/d/e;->i:Z

    .line 4
    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    .line 5
    invoke-virtual {v0}, Lk/d/g$a;->k()F

    move-result v0

    iput v0, p0, Lk/d/e;->f:F

    .line 6
    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    invoke-virtual {v0}, Lk/d/g$a;->k()F

    move-result v0

    iput v0, p0, Lk/d/e;->g:F

    .line 7
    iget v1, p0, Lk/d/e;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lk/d/e;->h:F

    .line 8
    :cond_0
    iget-object v0, p0, Lk/d/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 10
    :cond_1
    iget-object v0, p0, Lk/d/h;->e:Lk/d/n;

    if-nez v0, :cond_2

    .line 11
    iget v0, p0, Lk/d/e;->f:F

    iget v1, p0, Lk/d/e;->h:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0

    .line 12
    :cond_2
    iget v1, p0, Lk/d/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lk/d/e;->g:F

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-interface {v0, p1, v1, v2}, Lk/d/n;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    .line 16
    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    .line 18
    iget-object v1, p0, Lk/d/h;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/d/g$a;

    .line 20
    invoke-virtual {v0}, Lk/d/g$a;->k()F

    move-result v2

    .line 21
    invoke-virtual {v1}, Lk/d/g$a;->k()F

    move-result v3

    .line 22
    invoke-virtual {v0}, Lk/d/g;->c()F

    move-result v0

    .line 23
    invoke-virtual {v1}, Lk/d/g;->c()F

    move-result v4

    .line 24
    invoke-virtual {v1}, Lk/d/g;->e()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 26
    iget-object v0, p0, Lk/d/h;->e:Lk/d/n;

    if-nez v0, :cond_5

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lk/d/n;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    .line 30
    iget-object v2, p0, Lk/d/h;->d:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    .line 32
    iget-object v1, p0, Lk/d/h;->d:Ljava/util/List;

    iget v2, p0, Lk/d/h;->a:I

    sub-int/2addr v2, v3

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/d/g$a;

    .line 34
    invoke-virtual {v0}, Lk/d/g$a;->k()F

    move-result v2

    .line 35
    invoke-virtual {v1}, Lk/d/g$a;->k()F

    move-result v3

    .line 36
    invoke-virtual {v0}, Lk/d/g;->c()F

    move-result v0

    .line 37
    invoke-virtual {v1}, Lk/d/g;->c()F

    move-result v4

    .line 38
    invoke-virtual {v1}, Lk/d/g;->e()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 40
    iget-object v0, p0, Lk/d/h;->e:Lk/d/n;

    if-nez v0, :cond_8

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    goto :goto_1

    .line 41
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 42
    invoke-interface {v0, p1, v1, v2}, Lk/d/n;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    return v2

    .line 44
    :cond_9
    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/g$a;

    const/4 v1, 0x1

    .line 45
    :goto_2
    iget v2, p0, Lk/d/h;->a:I

    if-ge v1, v2, :cond_d

    .line 46
    iget-object v2, p0, Lk/d/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/d/g$a;

    .line 47
    invoke-virtual {v2}, Lk/d/g;->c()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 48
    invoke-virtual {v2}, Lk/d/g;->e()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 49
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 50
    :cond_a
    invoke-virtual {v0}, Lk/d/g;->c()F

    move-result v1

    sub-float/2addr p1, v1

    .line 51
    invoke-virtual {v2}, Lk/d/g;->c()F

    move-result v1

    .line 52
    invoke-virtual {v0}, Lk/d/g;->c()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    .line 53
    invoke-virtual {v0}, Lk/d/g$a;->k()F

    move-result v0

    .line 54
    invoke-virtual {v2}, Lk/d/g$a;->k()F

    move-result v1

    .line 55
    iget-object v2, p0, Lk/d/h;->e:Lk/d/n;

    if-nez v2, :cond_b

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    goto :goto_3

    .line 56
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lk/d/n;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    .line 58
    :cond_d
    iget-object p1, p0, Lk/d/h;->d:Ljava/util/List;

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/d/g;

    invoke-virtual {p1}, Lk/d/g;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/d/e;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d/e;->clone()Lk/d/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/d/e;
    .locals 5

    .line 3
    iget-object v0, p0, Lk/d/h;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-array v2, v1, [Lk/d/g$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/d/g;

    invoke-virtual {v4}, Lk/d/g;->clone()Lk/d/g;

    move-result-object v4

    check-cast v4, Lk/d/g$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lk/d/e;

    invoke-direct {v0, v2}, Lk/d/e;-><init>([Lk/d/g$a;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lk/d/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/d/e;->clone()Lk/d/e;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/d/e;->i:Z

    return-void
.end method

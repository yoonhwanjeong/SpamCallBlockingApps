.class public Lk/d/l$b;
.super Lk/d/l;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public r:Lk/d/f;

.field public s:Lk/d/i$a;

.field public t:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk/d/l;-><init>(Ljava/lang/String;Lk/d/l$a;)V

    .line 2
    invoke-virtual {p0, p2}, Lk/d/l$b;->a([F)V

    return-void
.end method

.method public varargs constructor <init>(Lk/d/k;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lk/d/l;-><init>(Lk/d/k;Lk/d/l$a;)V

    .line 4
    invoke-virtual {p0, p2}, Lk/d/l$b;->a([F)V

    .line 5
    instance-of p1, p1, Lk/d/f;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lk/d/l;->b:Lk/d/k;

    check-cast p1, Lk/d/f;

    iput-object p1, p0, Lk/d/l$b;->r:Lk/d/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/d/l;->a([F)V

    .line 2
    iget-object p1, p0, Lk/d/l;->f:Lk/d/i;

    check-cast p1, Lk/d/i$a;

    iput-object p1, p0, Lk/d/l$b;->s:Lk/d/i$a;

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lk/d/l;->b:Lk/d/k;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lk/d/l;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/d/l$b;->r:Lk/d/f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lk/d/l$b;->t:F

    invoke-virtual {v0, p1, v1}, Lk/d/f;->a(Ljava/lang/Object;F)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk/d/l;->b:Lk/d/k;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lk/d/l$b;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lk/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lk/d/l;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lk/d/l$b;->t:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lk/d/l;->h:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lk/d/l$b;->t:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d/l$b;->s:Lk/d/i$a;

    invoke-interface {v0, p1}, Lk/d/i$a;->a(F)F

    move-result p1

    iput p1, p0, Lk/d/l$b;->t:F

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
    invoke-virtual {p0}, Lk/d/l$b;->clone()Lk/d/l$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/d/l$b;
    .locals 2

    .line 3
    invoke-super {p0}, Lk/d/l;->clone()Lk/d/l;

    move-result-object v0

    check-cast v0, Lk/d/l$b;

    .line 4
    iget-object v1, v0, Lk/d/l;->f:Lk/d/i;

    check-cast v1, Lk/d/i$a;

    iput-object v1, v0, Lk/d/l$b;->s:Lk/d/i$a;

    return-object v0
.end method

.method public bridge synthetic clone()Lk/d/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/d/l$b;->clone()Lk/d/l$b;

    move-result-object v0

    return-object v0
.end method

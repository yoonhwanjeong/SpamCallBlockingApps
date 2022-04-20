.class public final Lk/d/j;
.super Lk/d/o;
.source "ObjectAnimator.java"


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Lk/d/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/d/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk/d/o;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lk/d/j;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lk/d/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lk/d/j;
    .locals 1

    .line 9
    new-instance v0, Lk/d/j;

    invoke-direct {v0, p0, p1}, Lk/d/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lk/d/j;->a([F)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lk/d/j;->w()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lk/d/o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lk/d/o;->c()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lk/d/j;->B:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lk/d/o;->k:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/d/o;->r:[Lk/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lk/d/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lk/d/l;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lk/d/o;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lk/d/o;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Lk/d/j;->C:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lk/d/o;->k:Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    .line 11
    iget-object v0, p0, Lk/d/o;->r:[Lk/d/l;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lk/d/o;->a([F)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/d/j;->D:Lk/d/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lk/d/l;

    .line 14
    invoke-static {v0, p1}, Lk/d/l;->a(Lk/d/k;[F)Lk/d/l;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lk/d/o;->a([Lk/d/l;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lk/d/l;

    .line 15
    iget-object v2, p0, Lk/d/j;->C:Ljava/lang/String;

    invoke-static {v2, p1}, Lk/d/l;->a(Ljava/lang/String;[F)Lk/d/l;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lk/d/o;->a([Lk/d/l;)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/d/j;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/d/j;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/d/o;->c()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lk/d/o;->c(F)V

    .line 5
    iget-object p1, p0, Lk/d/o;->r:[Lk/d/l;

    array-length v1, p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {v3, v0}, Lk/d/l;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0}, Lk/d/j;->clone()Lk/d/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lk/d/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/d/j;->clone()Lk/d/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/d/j;
    .locals 1

    .line 4
    invoke-super {p0}, Lk/d/o;->clone()Lk/d/o;

    move-result-object v0

    check-cast v0, Lk/d/j;

    return-object v0
.end method

.method public bridge synthetic clone()Lk/d/o;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk/d/j;->clone()Lk/d/j;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lk/d/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/d/o;->d(J)Lk/d/o;

    return-object p0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/d/o;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk/d/j;->w()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk/d/o;->r:[Lk/d/l;

    array-length v2, v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, v0}, Lk/d/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lk/d/o;->j()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/d/o;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lk/d/j;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/d/o;->r:[Lk/d/l;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lk/d/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d/j;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

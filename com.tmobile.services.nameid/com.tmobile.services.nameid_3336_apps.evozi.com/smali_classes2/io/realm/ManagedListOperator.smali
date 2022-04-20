.class abstract Lio/realm/ManagedListOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/realm/BaseRealm;

.field final b:Lio/realm/internal/OsList;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    .line 3
    iput-object p3, p0, Lio/realm/ManagedListOperator;->c:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/realm/ManagedListOperator;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method protected abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final g()Lio/realm/internal/OsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->d(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->j(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->w(J)V

    return-void
.end method

.method protected abstract j(ILjava/lang/Object;)V
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->z()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->A()Z

    move-result v0

    return v0
.end method

.method final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->B(J)V

    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->C()V

    return-void
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->p(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->q(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->L(J)V

    return-void
.end method

.method protected abstract q(ILjava/lang/Object;)V
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->O()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

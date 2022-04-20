.class public final Lc/d/f/t/k/m;
.super Lc/d/f/q;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/f/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/f/e;

.field public final b:Lc/d/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/d/f/e;Lc/d/f/q;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/e;",
            "Lc/d/f/q<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/f/t/k/m;->a:Lc/d/f/e;

    .line 3
    iput-object p2, p0, Lc/d/f/t/k/m;->b:Lc/d/f/q;

    .line 4
    iput-object p3, p0, Lc/d/f/t/k/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/m;->b:Lc/d/f/q;

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/m;->b:Lc/d/f/q;

    .line 2
    iget-object v1, p0, Lc/d/f/t/k/m;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Lc/d/f/t/k/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/d/f/t/k/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/f/t/k/m;->a:Lc/d/f/e;

    invoke-static {v1}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lc/d/f/t/k/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/f/t/k/m;->b:Lc/d/f/q;

    instance-of v2, v1, Lc/d/f/t/k/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    return-void
.end method

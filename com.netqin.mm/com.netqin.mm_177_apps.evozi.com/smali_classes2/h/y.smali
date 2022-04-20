.class public final Lh/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y$a;
    }
.end annotation


# instance fields
.field public final a:Lh/s;

.field public final b:Ljava/lang/String;

.field public final c:Lh/r;

.field public final d:Lh/z;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lh/d;


# direct methods
.method public constructor <init>(Lh/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh/y$a;->a:Lh/s;

    iput-object v0, p0, Lh/y;->a:Lh/s;

    .line 3
    iget-object v0, p1, Lh/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/y;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh/y$a;->c:Lh/r$a;

    invoke-virtual {v0}, Lh/r$a;->a()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/y;->c:Lh/r;

    .line 5
    iget-object v0, p1, Lh/y$a;->d:Lh/z;

    iput-object v0, p0, Lh/y;->d:Lh/z;

    .line 6
    iget-object p1, p1, Lh/y$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/d0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/y;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lh/z;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/y;->d:Lh/z;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->c:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/y;->f:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/y;->c:Lh/r;

    invoke-static {v0}, Lh/d;->a(Lh/r;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/y;->f:Lh/d;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/y;->c:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->c:Lh/r;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->a:Lh/s;

    invoke-virtual {v0}, Lh/s;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lh/y$a;
    .locals 1

    .line 1
    new-instance v0, Lh/y$a;

    invoke-direct {v0, p0}, Lh/y$a;-><init>(Lh/y;)V

    return-object v0
.end method

.method public g()Lh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->a:Lh/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/y;->a:Lh/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

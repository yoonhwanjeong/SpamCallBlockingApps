.class public Lc/d/f/t/k/i$a;
.super Lc/d/f/t/k/i$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/f/t/k/i;->a(Lc/d/f/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lc/d/f/u/a;ZZ)Lc/d/f/t/k/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lc/d/f/q;

.field public final synthetic g:Lc/d/f/e;

.field public final synthetic h:Lc/d/f/u/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc/d/f/t/k/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc/d/f/q;Lc/d/f/e;Lc/d/f/u/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lc/d/f/t/k/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lc/d/f/t/k/i$a;->e:Z

    iput-object p7, p0, Lc/d/f/t/k/i$a;->f:Lc/d/f/q;

    iput-object p8, p0, Lc/d/f/t/k/i$a;->g:Lc/d/f/e;

    iput-object p9, p0, Lc/d/f/t/k/i$a;->h:Lc/d/f/u/a;

    iput-boolean p10, p0, Lc/d/f/t/k/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lc/d/f/t/k/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/f/v/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/f/t/k/i$a;->f:Lc/d/f/q;

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lc/d/f/t/k/i$a;->i:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/f/t/k/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lc/d/f/t/k/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/f/t/k/i$a;->f:Lc/d/f/q;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/d/f/t/k/m;

    iget-object v1, p0, Lc/d/f/t/k/i$a;->g:Lc/d/f/e;

    iget-object v2, p0, Lc/d/f/t/k/i$a;->f:Lc/d/f/q;

    iget-object v3, p0, Lc/d/f/t/k/i$a;->h:Lc/d/f/u/a;

    invoke-virtual {v3}, Lc/d/f/u/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/d/f/t/k/m;-><init>(Lc/d/f/e;Lc/d/f/q;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lc/d/f/t/k/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/f/t/k/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.class public final Lb/s/b/a/o0/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/o0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/s/b/a/w0/r$a;",
            "Lb/s/b/a/o0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/s/b/a/n0$b;

.field public d:Lb/s/b/a/o0/a$b;

.field public e:Lb/s/b/a/o0/a$b;

.field public f:Lb/s/b/a/n0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/s/b/a/o0/a$c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lb/s/b/a/n0$b;

    invoke-direct {v0}, Lb/s/b/a/n0$b;-><init>()V

    iput-object v0, p0, Lb/s/b/a/o0/a$c;->c:Lb/s/b/a/n0$b;

    .line 5
    sget-object v0, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    iput-object v0, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/o0/a$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lb/s/b/a/o0/a$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->d:Lb/s/b/a/o0/a$b;

    return-object v0
.end method

.method public final a(Lb/s/b/a/o0/a$b;Lb/s/b/a/n0;)Lb/s/b/a/o0/a$b;
    .locals 2

    .line 21
    iget-object v0, p1, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lb/s/b/a/o0/a$c;->c:Lb/s/b/a/n0$b;

    invoke-virtual {p2, v0, v1}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v0

    iget v0, v0, Lb/s/b/a/n0$b;->c:I

    .line 23
    new-instance v1, Lb/s/b/a/o0/a$b;

    iget-object p1, p1, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    invoke-direct {v1, p1, p2, v0}, Lb/s/b/a/o0/a$b;-><init>(Lb/s/b/a/w0/r$a;Lb/s/b/a/n0;I)V

    return-object v1
.end method

.method public a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/o0/a$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/o0/a$b;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/o0/a$c;->h()V

    return-void
.end method

.method public a(ILb/s/b/a/w0/r$a;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    iget-object v1, p2, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v2, Lb/s/b/a/o0/a$b;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    goto :goto_1

    :cond_1
    sget-object v0, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    :goto_1
    invoke-direct {v2, p2, v0, p1}, Lb/s/b/a/o0/a$b;-><init>(Lb/s/b/a/w0/r$a;Lb/s/b/a/n0;I)V

    .line 17
    iget-object p1, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lb/s/b/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    invoke-virtual {p1}, Lb/s/b/a/n0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lb/s/b/a/o0/a$c;->h()V

    :cond_2
    return-void
.end method

.method public a(Lb/s/b/a/n0;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/o0/a$b;

    invoke-virtual {p0, v1, p1}, Lb/s/b/a/o0/a$c;->a(Lb/s/b/a/o0/a$b;Lb/s/b/a/n0;)Lb/s/b/a/o0/a$b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lb/s/b/a/o0/a$c;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->e:Lb/s/b/a/o0/a$b;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p1}, Lb/s/b/a/o0/a$c;->a(Lb/s/b/a/o0/a$b;Lb/s/b/a/n0;)Lb/s/b/a/o0/a$b;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/o0/a$c;->e:Lb/s/b/a/o0/a$b;

    .line 12
    :cond_1
    iput-object p1, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    .line 13
    invoke-virtual {p0}, Lb/s/b/a/o0/a$c;->h()V

    return-void
.end method

.method public b()Lb/s/b/a/o0/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/a$b;

    :goto_0
    return-object v0
.end method

.method public b(I)Lb/s/b/a/o0/a$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/o0/a$b;

    .line 5
    iget-object v4, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    iget-object v5, v3, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    iget-object v5, v5, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    iget-object v6, p0, Lb/s/b/a/o0/a$c;->c:Lb/s/b/a/n0$b;

    .line 7
    invoke-virtual {v5, v4, v6}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v4

    iget v4, v4, Lb/s/b/a/n0$b;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(Lb/s/b/a/w0/r$a;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->e:Lb/s/b/a/o0/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {p1, v0}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/o0/a$b;

    :goto_0
    iput-object p1, p0, Lb/s/b/a/o0/a$c;->e:Lb/s/b/a/o0/a$b;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lb/s/b/a/o0/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/s/b/a/o0/a$c;->f:Lb/s/b/a/n0;

    invoke-virtual {v0}, Lb/s/b/a/n0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/s/b/a/o0/a$c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c(Lb/s/b/a/w0/r$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/o0/a$b;

    iput-object p1, p0, Lb/s/b/a/o0/a$c;->e:Lb/s/b/a/o0/a$b;

    return-void
.end method

.method public d()Lb/s/b/a/o0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->e:Lb/s/b/a/o0/a$b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/o0/a$c;->g:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/o0/a$c;->g:Z

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/o0/a$c;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/o0/a$c;->g:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/o0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/a$b;

    iput-object v0, p0, Lb/s/b/a/o0/a$c;->d:Lb/s/b/a/o0/a$b;

    :cond_0
    return-void
.end method

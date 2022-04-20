.class public Lc/i/a/h/f$b;
.super Lc/i/a/f/b/a;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/h/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/f/b/a<",
        "Lc/i/a/f/b/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/i/a/h/f;


# direct methods
.method public constructor <init>(Lc/i/a/h/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/h/f$b;->b:Lc/i/a/h/f;

    iput-object p2, p0, Lc/i/a/h/f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lc/i/a/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/a/f/b/g/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/i/a/f/b/g/a;->getResult()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u65e5\u5fd7\u4e0a\u4f20\u6210\u529f"

    aput-object v0, p1, v1

    .line 2
    invoke-static {p1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/i/a/h/f$b;->b:Lc/i/a/h/f;

    invoke-static {p1}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/h/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/i/a/h/d;->a(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lc/i/a/h/f$b;->b:Lc/i/a/h/f;

    invoke-static {p1}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/i/a/h/d;->a(Z)V

    .line 5
    iget-object p1, p0, Lc/i/a/h/f$b;->b:Lc/i/a/h/f;

    invoke-virtual {p1}, Lc/i/a/h/f;->b()V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u65e5\u5fd7\u4e0a\u4f20\u5931\u8d25\uff0c\u670d\u52a1\u7aef\u8fd4\u56de\u9519\u8bef"

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lc/i/a/h/f$b;->b:Lc/i/a/h/f;

    invoke-static {p1}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/i/a/h/d;->a(Z)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u65e5\u5fd7\u4e0a\u4f20\u5931\u8d25"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lc/i/a/f/b/a;->onError(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lc/i/a/h/f$b;->b:Lc/i/a/h/f;

    invoke-static {p1}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/i/a/h/d;->a(Z)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/i/a/f/b/g/a;

    invoke-virtual {p0, p1}, Lc/i/a/h/f$b;->a(Lc/i/a/f/b/g/a;)V

    return-void
.end method

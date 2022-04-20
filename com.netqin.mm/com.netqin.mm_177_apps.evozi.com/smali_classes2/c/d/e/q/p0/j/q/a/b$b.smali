.class public final Lc/d/e/q/p0/j/q/a/b$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/p0/j/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/p0/j/q/b/c;

.field public b:Lc/d/e/q/p0/j/q/b/s;

.field public c:Lc/d/e/q/p0/j/q/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/p0/j/q/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/q/p0/j/q/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/q/p0/j/q/a/a;
    .locals 5

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/b$b;->a:Lc/d/e/q/p0/j/q/b/c;

    const-class v1, Lc/d/e/q/p0/j/q/b/c;

    invoke-static {v0, v1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/b$b;->b:Lc/d/e/q/p0/j/q/b/s;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/d/e/q/p0/j/q/b/s;

    invoke-direct {v0}, Lc/d/e/q/p0/j/q/b/s;-><init>()V

    iput-object v0, p0, Lc/d/e/q/p0/j/q/a/b$b;->b:Lc/d/e/q/p0/j/q/b/s;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/b$b;->c:Lc/d/e/q/p0/j/q/a/f;

    const-class v1, Lc/d/e/q/p0/j/q/a/f;

    invoke-static {v0, v1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lc/d/e/q/p0/j/q/a/b;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/b$b;->a:Lc/d/e/q/p0/j/q/b/c;

    iget-object v2, p0, Lc/d/e/q/p0/j/q/a/b$b;->b:Lc/d/e/q/p0/j/q/b/s;

    iget-object v3, p0, Lc/d/e/q/p0/j/q/a/b$b;->c:Lc/d/e/q/p0/j/q/a/f;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/e/q/p0/j/q/a/b;-><init>(Lc/d/e/q/p0/j/q/b/c;Lc/d/e/q/p0/j/q/b/s;Lc/d/e/q/p0/j/q/a/f;Lc/d/e/q/p0/j/q/a/b$a;)V

    return-object v0
.end method

.method public a(Lc/d/e/q/p0/j/q/a/f;)Lc/d/e/q/p0/j/q/a/b$b;
    .locals 0

    .line 2
    invoke-static {p1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/p0/j/q/a/f;

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/b$b;->c:Lc/d/e/q/p0/j/q/a/f;

    return-object p0
.end method

.method public a(Lc/d/e/q/p0/j/q/b/c;)Lc/d/e/q/p0/j/q/a/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/p0/j/q/b/c;

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/b$b;->a:Lc/d/e/q/p0/j/q/b/c;

    return-object p0
.end method

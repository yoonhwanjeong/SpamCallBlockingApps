.class public final Lc/d/e/q/p0/j/q/a/d$b;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/p0/j/q/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/p0/j/q/b/a;

.field public b:Lc/d/e/q/p0/j/q/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/p0/j/q/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/q/p0/j/q/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/p0/j/q/b/a;)Lc/d/e/q/p0/j/q/a/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/p0/j/q/b/a;

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d$b;->a:Lc/d/e/q/p0/j/q/b/a;

    return-object p0
.end method

.method public a()Lc/d/e/q/p0/j/q/a/f;
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/d$b;->a:Lc/d/e/q/p0/j/q/b/a;

    const-class v1, Lc/d/e/q/p0/j/q/b/a;

    invoke-static {v0, v1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/d$b;->b:Lc/d/e/q/p0/j/q/b/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/d/e/q/p0/j/q/b/e;

    invoke-direct {v0}, Lc/d/e/q/p0/j/q/b/e;-><init>()V

    iput-object v0, p0, Lc/d/e/q/p0/j/q/a/d$b;->b:Lc/d/e/q/p0/j/q/b/e;

    .line 5
    :cond_0
    new-instance v0, Lc/d/e/q/p0/j/q/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d$b;->a:Lc/d/e/q/p0/j/q/b/a;

    iget-object v2, p0, Lc/d/e/q/p0/j/q/a/d$b;->b:Lc/d/e/q/p0/j/q/b/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/d/e/q/p0/j/q/a/d;-><init>(Lc/d/e/q/p0/j/q/b/a;Lc/d/e/q/p0/j/q/b/e;Lc/d/e/q/p0/j/q/a/d$a;)V

    return-object v0
.end method

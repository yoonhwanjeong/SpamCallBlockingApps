.class public final Lc/d/e/q/p0/j/q/a/c$b;
.super Ljava/lang/Object;
.source "DaggerInAppMessageComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/p0/j/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/p0/j/q/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/p0/j/q/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/q/p0/j/q/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/p0/j/q/b/o;)Lc/d/e/q/p0/j/q/a/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/p0/j/q/b/o;

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/c$b;->a:Lc/d/e/q/p0/j/q/b/o;

    return-object p0
.end method

.method public a()Lc/d/e/q/p0/j/q/a/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/c$b;->a:Lc/d/e/q/p0/j/q/b/o;

    const-class v1, Lc/d/e/q/p0/j/q/b/o;

    invoke-static {v0, v1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lc/d/e/q/p0/j/q/a/c;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/c$b;->a:Lc/d/e/q/p0/j/q/b/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/e/q/p0/j/q/a/c;-><init>(Lc/d/e/q/p0/j/q/b/o;Lc/d/e/q/p0/j/q/a/c$a;)V

    return-object v0
.end method

.class public final Lc/d/b/b/i/d$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lc/d/b/b/i/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/b/i/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/b/b/i/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc/d/b/b/i/d$b;
    .locals 0

    .line 2
    invoke-static {p1}, Lc/d/b/b/i/v/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/d/b/b/i/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lc/d/b/b/i/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/i/d$b;->a(Landroid/content/Context;)Lc/d/b/b/i/d$b;

    return-object p0
.end method

.method public a()Lc/d/b/b/i/s;
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/b/b/i/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lc/d/b/b/i/v/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lc/d/b/b/i/d;

    iget-object v1, p0, Lc/d/b/b/i/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/i/d;-><init>(Landroid/content/Context;Lc/d/b/b/i/d$a;)V

    return-object v0
.end method

.class public Ld/a/v0/e1$d$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/e1$d;->a(Ld/a/f0$f;)Ld/a/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/e1$d;


# direct methods
.method public constructor <init>(Ld/a/v0/e1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/e1$d$a;->a:Ld/a/v0/e1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/e1$d$a;->a:Ld/a/v0/e1$d;

    invoke-static {v0}, Ld/a/v0/e1$d;->a(Ld/a/v0/e1$d;)Ld/a/f0$h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/f0$h;->e()V

    return-void
.end method

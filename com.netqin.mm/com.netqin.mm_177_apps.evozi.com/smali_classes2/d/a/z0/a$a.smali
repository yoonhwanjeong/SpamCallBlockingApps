.class public Ld/a/z0/a$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Ld/a/f0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/z0/a;->a(Ld/a/f0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/f0$h;

.field public final synthetic b:Ld/a/z0/a;


# direct methods
.method public constructor <init>(Ld/a/z0/a;Ld/a/f0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/z0/a$a;->b:Ld/a/z0/a;

    iput-object p2, p0, Ld/a/z0/a$a;->a:Ld/a/f0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z0/a$a;->b:Ld/a/z0/a;

    iget-object v1, p0, Ld/a/z0/a$a;->a:Ld/a/f0$h;

    invoke-static {v0, v1, p1}, Ld/a/z0/a;->a(Ld/a/z0/a;Ld/a/f0$h;Ld/a/n;)V

    return-void
.end method

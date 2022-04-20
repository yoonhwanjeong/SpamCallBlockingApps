.class public Ld/a/v0/w$e;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/w;->a(Ld/a/f0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/w$f;

.field public final synthetic b:Ld/a/v0/p;


# direct methods
.method public constructor <init>(Ld/a/v0/w;Ld/a/v0/w$f;Ld/a/v0/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/v0/w$e;->a:Ld/a/v0/w$f;

    iput-object p3, p0, Ld/a/v0/w$e;->b:Ld/a/v0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/w$e;->a:Ld/a/v0/w$f;

    iget-object v1, p0, Ld/a/v0/w$e;->b:Ld/a/v0/p;

    invoke-static {v0, v1}, Ld/a/v0/w$f;->a(Ld/a/v0/w$f;Ld/a/v0/p;)V

    return-void
.end method

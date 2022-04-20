.class public Ld/a/v0/w$c;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/w;->a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/x0$a;


# direct methods
.method public constructor <init>(Ld/a/v0/w;Ld/a/v0/x0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/v0/w$c;->a:Ld/a/v0/x0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/w$c;->a:Ld/a/v0/x0$a;

    invoke-interface {v0}, Ld/a/v0/x0$a;->b()V

    return-void
.end method

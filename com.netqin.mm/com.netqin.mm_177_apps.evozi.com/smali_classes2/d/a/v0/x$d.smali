.class public Ld/a/v0/x$d;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/x;->a(Ld/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/s;

.field public final synthetic b:Ld/a/v0/x;


# direct methods
.method public constructor <init>(Ld/a/v0/x;Ld/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/x$d;->b:Ld/a/v0/x;

    iput-object p2, p0, Ld/a/v0/x$d;->a:Ld/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/x$d;->b:Ld/a/v0/x;

    invoke-static {v0}, Ld/a/v0/x;->a(Ld/a/v0/x;)Ld/a/v0/o;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/x$d;->a:Ld/a/s;

    invoke-interface {v0, v1}, Ld/a/v0/o;->a(Ld/a/s;)V

    return-void
.end method

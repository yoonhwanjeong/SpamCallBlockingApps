.class public Ld/a/v0/x$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/x;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/a/v0/x;


# direct methods
.method public constructor <init>(Ld/a/v0/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/x$e;->b:Ld/a/v0/x;

    iput p2, p0, Ld/a/v0/x$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/x$e;->b:Ld/a/v0/x;

    invoke-static {v0}, Ld/a/v0/x;->a(Ld/a/v0/x;)Ld/a/v0/o;

    move-result-object v0

    iget v1, p0, Ld/a/v0/x$e;->a:I

    invoke-interface {v0, v1}, Ld/a/v0/o;->b(I)V

    return-void
.end method

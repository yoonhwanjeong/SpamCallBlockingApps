.class public Ld/a/v0/f$g;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/f;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ld/a/v0/f;


# direct methods
.method public constructor <init>(Ld/a/v0/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/f$g;->b:Ld/a/v0/f;

    iput-object p2, p0, Ld/a/v0/f$g;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/f$g;->b:Ld/a/v0/f;

    invoke-static {v0}, Ld/a/v0/f;->b(Ld/a/v0/f;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/f$g;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

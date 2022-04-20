.class public Ld/a/v0/f$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/f;


# direct methods
.method public constructor <init>(Ld/a/v0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/f$c;->a:Ld/a/v0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/f$c;->a:Ld/a/v0/f;

    invoke-static {v0}, Ld/a/v0/f;->a(Ld/a/v0/f;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->a()V

    return-void
.end method

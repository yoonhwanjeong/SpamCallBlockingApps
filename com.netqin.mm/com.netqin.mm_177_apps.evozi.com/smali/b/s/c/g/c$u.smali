.class public Lb/s/c/g/c$u;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$u;->a:Lb/s/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/c$u;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/c/g/c$u;->a:Lb/s/c/g/c;

    iget-object v0, v0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    invoke-virtual {v0}, Lb/s/c/g/e;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

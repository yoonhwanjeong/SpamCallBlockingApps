.class public Lb/s/c/g/c$q;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->b(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$q;->b:Lb/s/c/g/c;

    iput p2, p0, Lb/s/c/g/c$q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/c/g/c$q;->b:Lb/s/c/g/c;

    iget-object v0, v0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    iget v1, p0, Lb/s/c/g/c$q;->a:I

    invoke-virtual {v0, v1}, Lb/s/c/g/e;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/c$q;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

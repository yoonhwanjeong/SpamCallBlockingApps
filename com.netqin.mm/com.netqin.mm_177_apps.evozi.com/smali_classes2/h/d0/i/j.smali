.class public interface abstract Lh/d0/i/j;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lh/d0/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/d0/i/j$a;

    invoke-direct {v0}, Lh/d0/i/j$a;-><init>()V

    sput-object v0, Lh/d0/i/j;->a:Lh/d0/i/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract a(ILi/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/d0/i/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/d0/i/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

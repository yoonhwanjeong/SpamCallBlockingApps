.class abstract Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/r$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/google/android/datatransport/runtime/q;
.end method

.method abstract c()Lcom/google/android/datatransport/runtime/scheduling/a/c;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/runtime/scheduling/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->close()V

    return-void
.end method

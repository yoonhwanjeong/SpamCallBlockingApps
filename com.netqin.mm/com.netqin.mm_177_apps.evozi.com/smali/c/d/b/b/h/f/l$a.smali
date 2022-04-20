.class public abstract Lc/d/b/b/h/f/l$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/b/b/h/f/l$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/h/f/l$a;->a(Ljava/lang/Integer;)Lc/d/b/b/h/f/l$a;

    return-object p0
.end method

.method public abstract a(J)Lc/d/b/b/h/f/l$a;
.end method

.method public abstract a(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lc/d/b/b/h/f/l$a;
.end method

.method public abstract a(Lcom/google/android/datatransport/cct/internal/QosTier;)Lc/d/b/b/h/f/l$a;
.end method

.method public abstract a(Ljava/lang/Integer;)Lc/d/b/b/h/f/l$a;
.end method

.method public abstract a(Ljava/lang/String;)Lc/d/b/b/h/f/l$a;
.end method

.method public abstract a(Ljava/util/List;)Lc/d/b/b/h/f/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/h/f/k;",
            ">;)",
            "Lc/d/b/b/h/f/l$a;"
        }
    .end annotation
.end method

.method public abstract a()Lc/d/b/b/h/f/l;
.end method

.method public abstract b(J)Lc/d/b/b/h/f/l$a;
.end method

.method public b(Ljava/lang/String;)Lc/d/b/b/h/f/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/h/f/l$a;->a(Ljava/lang/String;)Lc/d/b/b/h/f/l$a;

    return-object p0
.end method

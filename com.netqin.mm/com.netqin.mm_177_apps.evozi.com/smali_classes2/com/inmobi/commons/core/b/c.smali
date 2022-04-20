.class public final Lcom/inmobi/commons/core/b/c;
.super Ljava/lang/Object;
.source "EventPayload.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/inmobi/commons/core/b/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/commons/core/b/c;->c:Z

    return-void
.end method

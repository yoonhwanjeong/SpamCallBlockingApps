.class public final Lcom/dropbox/core/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/b;->c:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/dropbox/core/v1/b;->a:Z

    .line 31
    iput-wide p2, p0, Lcom/dropbox/core/v1/b;->b:J

    return-void
.end method

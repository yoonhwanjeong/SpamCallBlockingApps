.class public final Lh/d0/g/b$a;
.super Li/f;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Li/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/f;-><init>(Li/p;)V

    return-void
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/f;->a(Li/c;J)V

    .line 2
    iget-wide v0, p0, Lh/d0/g/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh/d0/g/b$a;->b:J

    return-void
.end method

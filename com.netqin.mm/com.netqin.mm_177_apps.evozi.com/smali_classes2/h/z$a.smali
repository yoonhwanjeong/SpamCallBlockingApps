.class public Lh/z$a;
.super Lh/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/z;->a(Lh/u;[BII)Lh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh/u;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/z$a;->a:Lh/u;

    iput p2, p0, Lh/z$a;->b:I

    iput-object p3, p0, Lh/z$a;->c:[B

    iput p4, p0, Lh/z$a;->d:I

    invoke-direct {p0}, Lh/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lh/z$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Li/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/z$a;->c:[B

    iget v1, p0, Lh/z$a;->d:I

    iget v2, p0, Lh/z$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Li/d;->write([BII)Li/d;

    return-void
.end method

.method public b()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z$a;->a:Lh/u;

    return-object v0
.end method

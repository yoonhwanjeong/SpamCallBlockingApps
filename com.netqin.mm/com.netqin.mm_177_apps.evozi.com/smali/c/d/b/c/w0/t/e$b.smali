.class public final Lc/d/b/c/w0/t/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lc/d/b/c/w0/t/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/w0/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/w0/t/e;


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/t/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/w0/t/e;Lc/d/b/c/w0/t/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/c/w0/t/e$b;-><init>(Lc/d/b/c/w0/t/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1}, Lc/d/b/c/w0/t/e;->a(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/w0/t/e;->a(ID)V

    return-void
.end method

.method public a(IILc/d/b/c/w0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/w0/t/e;->a(IILc/d/b/c/w0/h;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/w0/t/e;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/w0/t/e;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/w0/t/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1}, Lc/d/b/c/w0/t/e;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/t/e$b;->a:Lc/d/b/c/w0/t/e;

    invoke-virtual {v0, p1}, Lc/d/b/c/w0/t/e;->c(I)Z

    move-result p1

    return p1
.end method

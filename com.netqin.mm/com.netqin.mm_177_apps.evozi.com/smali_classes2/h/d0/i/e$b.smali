.class public Lh/d0/i/e$b;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lh/d0/i/e;


# direct methods
.method public varargs constructor <init>(Lh/d0/i/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$b;->d:Lh/d0/i/e;

    iput p4, p0, Lh/d0/i/e$b;->b:I

    iput-wide p5, p0, Lh/d0/i/e$b;->c:J

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/e$b;->d:Lh/d0/i/e;

    iget-object v0, v0, Lh/d0/i/e;->r:Lh/d0/i/h;

    iget v1, p0, Lh/d0/i/e$b;->b:I

    iget-wide v2, p0, Lh/d0/i/e$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lh/d0/i/h;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lh/d0/i/e$b;->d:Lh/d0/i/e;

    invoke-static {v0}, Lh/d0/i/e;->a(Lh/d0/i/e;)V

    :goto_0
    return-void
.end method

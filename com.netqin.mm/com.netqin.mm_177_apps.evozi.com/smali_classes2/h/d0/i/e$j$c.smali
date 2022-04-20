.class public Lh/d0/i/e$j$c;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e$j;->a(Lh/d0/i/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/d0/i/k;

.field public final synthetic c:Lh/d0/i/e$j;


# direct methods
.method public varargs constructor <init>(Lh/d0/i/e$j;Ljava/lang/String;[Ljava/lang/Object;Lh/d0/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$j$c;->c:Lh/d0/i/e$j;

    iput-object p4, p0, Lh/d0/i/e$j$c;->b:Lh/d0/i/k;

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/e$j$c;->c:Lh/d0/i/e$j;

    iget-object v0, v0, Lh/d0/i/e$j;->c:Lh/d0/i/e;

    iget-object v0, v0, Lh/d0/i/e;->r:Lh/d0/i/h;

    iget-object v1, p0, Lh/d0/i/e$j$c;->b:Lh/d0/i/k;

    invoke-virtual {v0, v1}, Lh/d0/i/h;->a(Lh/d0/i/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lh/d0/i/e$j$c;->c:Lh/d0/i/e$j;

    iget-object v0, v0, Lh/d0/i/e$j;->c:Lh/d0/i/e;

    invoke-static {v0}, Lh/d0/i/e;->a(Lh/d0/i/e;)V

    :goto_0
    return-void
.end method

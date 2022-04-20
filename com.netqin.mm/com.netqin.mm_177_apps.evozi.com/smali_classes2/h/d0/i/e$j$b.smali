.class public Lh/d0/i/e$j$b;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e$j;->a(ZLh/d0/i/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/d0/i/e$j;


# direct methods
.method public varargs constructor <init>(Lh/d0/i/e$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$j$b;->b:Lh/d0/i/e$j;

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0/i/e$j$b;->b:Lh/d0/i/e$j;

    iget-object v0, v0, Lh/d0/i/e$j;->c:Lh/d0/i/e;

    iget-object v1, v0, Lh/d0/i/e;->b:Lh/d0/i/e$h;

    invoke-virtual {v1, v0}, Lh/d0/i/e$h;->a(Lh/d0/i/e;)V

    return-void
.end method

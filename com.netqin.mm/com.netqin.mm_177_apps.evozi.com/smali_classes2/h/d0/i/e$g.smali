.class public Lh/d0/i/e$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Li/e;

.field public d:Li/d;

.field public e:Lh/d0/i/e$h;

.field public f:Lh/d0/i/j;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh/d0/i/e$h;->a:Lh/d0/i/e$h;

    iput-object v0, p0, Lh/d0/i/e$g;->e:Lh/d0/i/e$h;

    .line 3
    sget-object v0, Lh/d0/i/j;->a:Lh/d0/i/j;

    iput-object v0, p0, Lh/d0/i/e$g;->f:Lh/d0/i/j;

    .line 4
    iput-boolean p1, p0, Lh/d0/i/e$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lh/d0/i/e$g;
    .locals 0

    .line 6
    iput p1, p0, Lh/d0/i/e$g;->h:I

    return-object p0
.end method

.method public a(Lh/d0/i/e$h;)Lh/d0/i/e$g;
    .locals 0

    .line 5
    iput-object p1, p0, Lh/d0/i/e$g;->e:Lh/d0/i/e$h;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Li/e;Li/d;)Lh/d0/i/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lh/d0/i/e$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/d0/i/e$g;->c:Li/e;

    .line 4
    iput-object p4, p0, Lh/d0/i/e$g;->d:Li/d;

    return-object p0
.end method

.method public a()Lh/d0/i/e;
    .locals 1

    .line 7
    new-instance v0, Lh/d0/i/e;

    invoke-direct {v0, p0}, Lh/d0/i/e;-><init>(Lh/d0/i/e$g;)V

    return-object v0
.end method

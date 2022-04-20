.class public final Lb/s/b/a/w0/i$c;
.super Lb/s/b/a/w0/n;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/s/b/a/w0/i$c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/s/b/a/w0/n;-><init>(Lb/s/b/a/n0;)V

    .line 2
    iput-object p2, p0, Lb/s/b/a/w0/i$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb/s/b/a/n0;Ljava/lang/Object;)Lb/s/b/a/w0/i$c;
    .locals 1

    .line 2
    new-instance v0, Lb/s/b/a/w0/i$c;

    invoke-direct {v0, p0, p1}, Lb/s/b/a/w0/i$c;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lb/s/b/a/w0/i$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/w0/i$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lb/s/b/a/w0/i$c;
    .locals 2

    .line 1
    new-instance v0, Lb/s/b/a/w0/i$c;

    new-instance v1, Lb/s/b/a/w0/i$e;

    invoke-direct {v1, p0}, Lb/s/b/a/w0/i$e;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lb/s/b/a/w0/i$c;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lb/s/b/a/w0/i$c;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb/s/b/a/w0/i$c;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lb/s/b/a/w0/n;->b:Lb/s/b/a/n0;

    sget-object v1, Lb/s/b/a/w0/i$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lb/s/b/a/w0/i$c;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILb/s/b/a/n0$b;Z)Lb/s/b/a/n0$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/n;->b:Lb/s/b/a/n0;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;Z)Lb/s/b/a/n0$b;

    .line 5
    iget-object p1, p2, Lb/s/b/a/n0$b;->b:Ljava/lang/Object;

    iget-object p3, p0, Lb/s/b/a/w0/i$c;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lb/s/b/a/w0/i$c;->d:Ljava/lang/Object;

    iput-object p1, p2, Lb/s/b/a/n0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Lb/s/b/a/n0;)Lb/s/b/a/w0/i$c;
    .locals 2

    .line 3
    new-instance v0, Lb/s/b/a/w0/i$c;

    iget-object v1, p0, Lb/s/b/a/w0/i$c;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/s/b/a/w0/i$c;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lb/s/b/a/w0/n;->b:Lb/s/b/a/n0;

    invoke-virtual {v0, p1}, Lb/s/b/a/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lb/s/b/a/w0/i$c;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb/s/b/a/w0/i$c;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public d()Lb/s/b/a/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/n;->b:Lb/s/b/a/n0;

    return-object v0
.end method

.class final enum Lorg/jsoup/c/l$59;
.super Lorg/jsoup/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1479
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method final read(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 1481
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1510
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    .line 1511
    iget-object p2, p1, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1512
    sget-object p2, Lorg/jsoup/c/l$59;->BogusDoctype:Lorg/jsoup/c/l;

    .line 6124
    iput-object p2, p1, Lorg/jsoup/c/k;->c:Lorg/jsoup/c/l;

    return-void

    .line 1504
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1505
    iget-object p2, p1, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1506
    invoke-virtual {p1}, Lorg/jsoup/c/k;->e()V

    .line 1507
    sget-object p2, Lorg/jsoup/c/l$59;->Data:Lorg/jsoup/c/l;

    .line 5124
    iput-object p2, p1, Lorg/jsoup/c/k;->c:Lorg/jsoup/c/l;

    return-void

    .line 1498
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    .line 1499
    iget-object p2, p1, Lorg/jsoup/c/k;->m:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1500
    invoke-virtual {p1}, Lorg/jsoup/c/k;->e()V

    .line 1501
    sget-object p2, Lorg/jsoup/c/l$59;->Data:Lorg/jsoup/c/l;

    .line 4124
    iput-object p2, p1, Lorg/jsoup/c/k;->c:Lorg/jsoup/c/l;

    return-void

    .line 1495
    :cond_2
    sget-object p2, Lorg/jsoup/c/l$59;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/c/l;

    .line 3124
    iput-object p2, p1, Lorg/jsoup/c/k;->c:Lorg/jsoup/c/l;

    return-void

    .line 1491
    :cond_3
    sget-object p2, Lorg/jsoup/c/l$59;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/c/l;

    .line 2124
    iput-object p2, p1, Lorg/jsoup/c/k;->c:Lorg/jsoup/c/l;

    :cond_4
    return-void
.end method

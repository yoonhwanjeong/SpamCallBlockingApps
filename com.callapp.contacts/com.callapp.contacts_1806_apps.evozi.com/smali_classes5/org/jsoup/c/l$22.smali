.class final enum Lorg/jsoup/c/l$22;
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

    .line 460
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method final read(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 462
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 482
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/a;->a([C)Ljava/lang/String;

    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 479
    sget-object p2, Lorg/jsoup/c/l$22;->Data:Lorg/jsoup/c/l;

    .line 1124
    iput-object p2, p1, Lorg/jsoup/c/k;->c:Lorg/jsoup/c/l;

    return-void

    .line 469
    :cond_1
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(C)V

    .line 470
    sget-object p2, Lorg/jsoup/c/l$22;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    .line 465
    :cond_2
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(C)V

    .line 466
    sget-object p2, Lorg/jsoup/c/l$22;->ScriptDataDoubleEscapedDash:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    return-void

    .line 473
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    .line 474
    invoke-virtual {p2}, Lorg/jsoup/c/a;->g()V

    const p2, 0xfffd

    .line 475
    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(C)V

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method

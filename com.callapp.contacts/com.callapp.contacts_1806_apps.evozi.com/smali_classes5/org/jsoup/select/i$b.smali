.class final Lorg/jsoup/select/i$b;
.super Lorg/jsoup/select/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/d;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/jsoup/select/i;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/jsoup/select/i$b;->a:Lorg/jsoup/select/d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1241
    :cond_0
    iget-object p2, p2, Lorg/jsoup/nodes/h;->g:Lorg/jsoup/nodes/m;

    check-cast p2, Lorg/jsoup/nodes/h;

    if-eqz p2, :cond_1

    .line 87
    iget-object v1, p0, Lorg/jsoup/select/i$b;->a:Lorg/jsoup/select/d;

    invoke-virtual {v1, p1, p2}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lorg/jsoup/select/i$b;->a:Lorg/jsoup/select/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

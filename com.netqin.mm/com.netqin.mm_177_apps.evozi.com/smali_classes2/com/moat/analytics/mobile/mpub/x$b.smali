.class public Lcom/moat/analytics/mobile/mpub/x$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/mpub/x;

.field public final b:[Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public varargs constructor <init>(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/x$b;->a:Lcom/moat/analytics/mobile/mpub/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/x$b;->c:Ljava/util/LinkedList;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/x;->a()[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    array-length p1, p3

    new-array p1, p1, [Ljava/lang/ref/WeakReference;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p3, v1

    instance-of v4, v3, Ljava/util/Map;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/moat/analytics/mobile/mpub/x$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/x$b;->b:[Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/x$b;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/moat/analytics/mobile/mpub/x$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/mpub/x$b;-><init>(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/mpub/x$b;)[Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/x$b;->b:[Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/mpub/x$b;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/mpub/x$b;->d:Ljava/lang/reflect/Method;

    return-object p0
.end method

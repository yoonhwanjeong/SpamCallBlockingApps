.class public final synthetic Lcom/callapp/contacts/util/http/-$$Lambda$ObsoleteUrlFactory$Wy68yJqNmzoTtkCcc9DzIvGJssQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/callapp/contacts/util/http/-$$Lambda$ObsoleteUrlFactory$Wy68yJqNmzoTtkCcc9DzIvGJssQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/callapp/contacts/util/http/-$$Lambda$ObsoleteUrlFactory$Wy68yJqNmzoTtkCcc9DzIvGJssQ;

    invoke-direct {v0}, Lcom/callapp/contacts/util/http/-$$Lambda$ObsoleteUrlFactory$Wy68yJqNmzoTtkCcc9DzIvGJssQ;-><init>()V

    sput-object v0, Lcom/callapp/contacts/util/http/-$$Lambda$ObsoleteUrlFactory$Wy68yJqNmzoTtkCcc9DzIvGJssQ;->INSTANCE:Lcom/callapp/contacts/util/http/-$$Lambda$ObsoleteUrlFactory$Wy68yJqNmzoTtkCcc9DzIvGJssQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/callapp/contacts/util/http/ObsoleteUrlFactory;->lambda$Wy68yJqNmzoTtkCcc9DzIvGJssQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

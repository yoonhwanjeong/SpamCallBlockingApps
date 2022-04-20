.class public final enum Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/MessageUserPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

.field public static final enum ALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

.field public static final enum CALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

.field public static final enum NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

.field public static final enum TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->ALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    const-string v1, "CALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->CALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    const-string v1, "NONE"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    new-array v1, v6, [Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->ALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->CALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->$VALUES:[Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->$VALUES:[Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->value:I

    return v0
.end method
